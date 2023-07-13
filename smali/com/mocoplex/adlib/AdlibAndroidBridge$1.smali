.class final Lcom/mocoplex/adlib/AdlibAndroidBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibAndroidBridge;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibAndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibAndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge$1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibAndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibAndroidBridge;->b:Landroid/content/Context;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibAndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibAndroidBridge;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

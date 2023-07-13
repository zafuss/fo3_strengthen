.class final Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPopView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mocoplex/adlib/AdlibPopView;->o:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7$1;-><init>(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;)V

    new-instance v1, Lcom/mocoplex/adlib/d;

    invoke-direct {v1, v0}, Lcom/mocoplex/adlib/d;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mocoplex/adlib/d;->a(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)V

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->c:Ljava/lang/String;

    const-string v1, "www"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPopView;
    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mocoplex/adlib/AdlibPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPopView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPopView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

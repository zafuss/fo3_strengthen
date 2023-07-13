.class final Lcom/mocoplex/adlib/AdlibConfig$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$a;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

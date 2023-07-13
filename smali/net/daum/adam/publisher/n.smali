.class Lnet/daum/adam/publisher/n;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/l;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/l;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/n;->a:Lnet/daum/adam/publisher/l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lnet/daum/adam/publisher/AdView;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!!! Ad has been changing. Not allowed url moving !!!"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

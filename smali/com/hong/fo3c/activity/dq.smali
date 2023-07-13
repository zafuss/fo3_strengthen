.class Lcom/hong/fo3c/activity/dq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/PackActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/PackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dq;->a:Lcom/hong/fo3c/activity/PackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/dq;->a:Lcom/hong/fo3c/activity/PackActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/PackActivity;->d()V

    return-void
.end method

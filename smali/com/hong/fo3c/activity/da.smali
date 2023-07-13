.class Lcom/hong/fo3c/activity/da;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/NominationActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/NominationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/da;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/da;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/NominationActivity;->d()V

    return-void
.end method

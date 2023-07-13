.class Lcom/fsn/cauly/i;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/BDThreadCommand;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/BDThreadCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    iget v0, v0, Lcom/fsn/cauly/BDThreadCommand;->threadPriority:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    iget v1, v1, Lcom/fsn/cauly/BDThreadCommand;->threadPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    invoke-virtual {v0}, Lcom/fsn/cauly/BDThreadCommand;->handleCommand()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    iget-boolean v0, v0, Lcom/fsn/cauly/BDThreadCommand;->cancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    invoke-virtual {v0}, Lcom/fsn/cauly/BDThreadCommand;->Fire()V

    iget-object v0, p0, Lcom/fsn/cauly/i;->a:Lcom/fsn/cauly/BDThreadCommand;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/i;->a(Ljava/lang/Void;)V

    return-void
.end method

.class public Lcom/fsn/cauly/BDAdMessageReceiver;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/BDAdMessageReceiver$BDAdMessageReceiverListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/BDAdMessageReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public receiveMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/BDAdMessageReceiver;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/BDAdMessageReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/BDAdMessageReceiver$BDAdMessageReceiverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fsn/cauly/BDAdMessageReceiver$BDAdMessageReceiverListener;->onReceiveAdMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

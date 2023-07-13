.class Lcom/fsn/cauly/Y/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fsn/cauly/Y/aw;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/aw;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ai;->b:Lcom/fsn/cauly/Y/aw;

    iput-boolean p2, p0, Lcom/fsn/cauly/Y/ai;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/Y/ai;->b:Lcom/fsn/cauly/Y/aw;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ai;->b:Lcom/fsn/cauly/Y/aw;

    iget v1, v1, Lcom/fsn/cauly/Y/aw;->s:I

    iget-object v2, p0, Lcom/fsn/cauly/Y/ai;->b:Lcom/fsn/cauly/Y/aw;

    iget v2, v2, Lcom/fsn/cauly/Y/aw;->t:I

    iget-boolean v3, p0, Lcom/fsn/cauly/Y/ai;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/aw;->a(IIZ)V

    return-void
.end method

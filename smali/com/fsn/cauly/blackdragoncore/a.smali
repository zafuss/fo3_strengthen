.class public Lcom/fsn/cauly/blackdragoncore/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/Y/n;


# static fields
.field static f:J

.field static j:Lcom/fsn/cauly/Y/bv;


# instance fields
.field a:Lcom/fsn/cauly/Y/bb;

.field b:Lcom/fsn/cauly/Y/m;

.field c:J

.field d:Landroid/view/View;

.field e:Lcom/fsn/cauly/Y/bv;

.field g:Lcom/fsn/cauly/Y/bv;

.field h:Lcom/fsn/cauly/Y/bv;

.field i:Lcom/fsn/cauly/Y/bv;

.field k:Z

.field l:Ljava/util/ArrayList;

.field m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(Lcom/fsn/cauly/Y/bh;)I
    .locals 6

    const/16 v2, 0xc8

    const/16 v0, 0x64

    iget v1, p1, Lcom/fsn/cauly/Y/bh;->o:I

    const-string v3, "0"

    iget-object v4, p1, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v4, p1, Lcom/fsn/cauly/Y/bh;->o:I

    if-nez v4, :cond_0

    move v1, v0

    :cond_0
    if-eqz v3, :cond_3

    iget v4, p1, Lcom/fsn/cauly/Y/bh;->o:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v4}, Lcom/fsn/cauly/Y/bb;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v4, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v1, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/bb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->b(Lcom/fsn/cauly/Y/bh;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/fsn/cauly/Y/bb;

    invoke-direct {v0}, Lcom/fsn/cauly/Y/bb;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/Y/bb;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    check-cast p3, Landroid/content/Context;

    iput-object p3, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->m:Landroid/os/Handler;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/fsn/cauly/blackdragoncore/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->a()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->c()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->b()V

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/fsn/cauly/blackdragoncore/a;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    check-cast v0, Lcom/fsn/cauly/Y/y;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/y;->f()V

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/a;->a(Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fsn/cauly/blackdragoncore/a;->f:J

    sub-long/2addr v0, v2

    sget v2, Lcom/fsn/cauly/Y/bm;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/fsn/cauly/blackdragoncore/a;->b(Z)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/fsn/cauly/blackdragoncore/a;->b(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->c(I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/fsn/cauly/Y/c;->a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iput-boolean v5, v0, Lcom/fsn/cauly/Y/bh;->K:Z

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/a;->d(Lcom/fsn/cauly/Y/bh;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, p1, p2}, Lcom/fsn/cauly/Y/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->e()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-static {v0}, Lcom/fsn/cauly/Y/k;->a(Lcom/fsn/cauly/Y/bb;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cauly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fsn/cauly/Y/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fsn/cauly/blackdragoncore/a;->f:J

    sub-long/2addr v0, v2

    sget v2, Lcom/fsn/cauly/Y/bm;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/fsn/cauly/blackdragoncore/a;->b(Z)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/fsn/cauly/blackdragoncore/a;->b(Z)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->e()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->d()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->f()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->g()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/m;->b()V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->c()V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    :cond_0
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    invoke-direct {v0, p1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, p0}, Lcom/fsn/cauly/Y/bv;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/bv;->a(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->j()V

    return-void
.end method

.method a(ILcom/fsn/cauly/Y/bh;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_2

    move-object v0, p4

    :goto_0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/c;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/c;-><init>(Lcom/fsn/cauly/blackdragoncore/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/fsn/cauly/blackdragoncore/a;->a(Lcom/fsn/cauly/Y/bh;)I

    move-result v0

    iput v0, p2, Lcom/fsn/cauly/Y/bh;->o:I

    invoke-virtual {p0, p2}, Lcom/fsn/cauly/blackdragoncore/a;->c(Lcom/fsn/cauly/Y/bh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    if-nez p6, :cond_0

    if-nez p3, :cond_0

    iget v0, p2, Lcom/fsn/cauly/Y/bh;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "CLOSEAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-nez p3, :cond_4

    iget v1, p2, Lcom/fsn/cauly/Y/bh;->o:I

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/fsn/cauly/Y/bh;->o:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v2, 0x70

    iget v3, p2, Lcom/fsn/cauly/Y/bh;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_5

    :goto_2
    invoke-virtual {p0, p3, v0}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget p3, p2, Lcom/fsn/cauly/Y/bh;->o:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    check-cast v0, Lcom/fsn/cauly/Y/s;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/Y/s;->b(Lcom/fsn/cauly/Y/bh;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "CLOSEAD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method a(IZ)V
    .locals 6

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->j()V

    if-eq p1, v2, :cond_0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/fsn/cauly/blackdragoncore/a;->d(Lcom/fsn/cauly/Y/bh;)V

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->d(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->d(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    const-string v1, "No filled AD"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->b(I)V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/fsn/cauly/blackdragoncore/a;->d(Lcom/fsn/cauly/Y/bh;)V

    :cond_6
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->i()Z

    move-result v0

    if-nez v0, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_1

    :cond_7
    const/16 v0, -0xc8

    const-string v1, "Request Failed( You are not allowed to send requests under minimum interval )"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->b(I)V

    goto :goto_0

    :cond_8
    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->b(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v0, Lcom/fsn/cauly/Y/a;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/Y/a;-><init>(Lcom/fsn/cauly/Y/bb;IIZZ)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v1, p1}, Lcom/fsn/cauly/Y/bv;->a(I)V

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/a;->a(Lcom/fsn/cauly/Y/bw;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->j()V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bh;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/fsn/cauly/Y/bh;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fsn/cauly/Y/bh;->K:Z

    invoke-virtual {p0, p2, p3}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bl;->b:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    sparse-switch p2, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-static {v0, p1, p3}, Lcom/fsn/cauly/Y/i;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string p3, "connection"

    goto :goto_1

    :sswitch_1
    const-string p3, "parsing"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-virtual {p0, v6}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    goto :goto_0

    :pswitch_2
    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->b(Lcom/fsn/cauly/Y/bv;)V

    goto :goto_0

    :pswitch_3
    const/16 v0, -0xc8

    const-string v1, "Request Failed( You are not allowed to send requests under minimum interval )"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc8

    const-string v1, "No filled AD"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-virtual {p0, v6}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->m()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->o()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->c(Lcom/fsn/cauly/Y/bv;)V

    goto :goto_0

    :pswitch_9
    move-object v0, p1

    check-cast v0, Lcom/fsn/cauly/Y/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->a_()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->m()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fsn/cauly/blackdragoncore/a;->a(ILcom/fsn/cauly/Y/bh;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v6}, Lcom/fsn/cauly/blackdragoncore/a;->a(IZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iput-boolean p1, v0, Lcom/fsn/cauly/Y/bb;->v:Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->a()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->d()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->e()V

    return-void
.end method

.method b(I)V
    .locals 4

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/a;->j:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/a;->j:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/b;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/b;-><init>(Lcom/fsn/cauly/blackdragoncore/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x65

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/fsn/cauly/Y/bv;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    if-nez v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/fsn/cauly/Y/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->a_()Lcom/fsn/cauly/Y/bh;

    move-result-object v3

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->f()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_5

    iget v0, v3, Lcom/fsn/cauly/Y/bh;->o:I

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/fsn/cauly/Y/bh;->o:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_5

    :cond_0
    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1, v3}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/fsn/cauly/blackdragoncore/a;->a(Lcom/fsn/cauly/Y/bh;)I

    move-result v0

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->o:I

    invoke-virtual {p0, v3}, Lcom/fsn/cauly/blackdragoncore/a;->c(Lcom/fsn/cauly/Y/bh;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/fsn/cauly/blackdragoncore/a;->d(Lcom/fsn/cauly/Y/bh;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->q()V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iput-boolean v5, v3, Lcom/fsn/cauly/Y/bh;->K:Z

    :cond_6
    if-eqz v1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->g(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->n()V

    goto :goto_2

    :cond_7
    iget v0, v3, Lcom/fsn/cauly/Y/bh;->o:I

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    goto :goto_1
.end method

.method b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v1, Lcom/fsn/cauly/Y/e;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/fsn/cauly/Y/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/fsn/cauly/Y/e;->b(Z)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/bv;->a(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, p0}, Lcom/fsn/cauly/Y/bv;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->j()V

    return-void
.end method

.method b(Lcom/fsn/cauly/Y/bh;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v3, "portrait_fix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v3, "3d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v3, "landscape_fix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v3, "allow_orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method c(Lcom/fsn/cauly/Y/bh;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->b(Lcom/fsn/cauly/Y/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Undisplayable AD dropped."

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/fsn/cauly/Y/bh;->o:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Cauly error"

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "No filled AD"

    goto :goto_0

    :sswitch_2
    const-string v0, "Invalid APPCODE"

    goto :goto_0

    :sswitch_3
    const-string v0, "Server error"

    goto :goto_0

    :sswitch_4
    const-string v0, "Request Failed"

    goto :goto_0

    :sswitch_5
    const-string v0, "SDK error"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc8 -> :sswitch_4
        -0x64 -> :sswitch_5
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_3
    .end sparse-switch
.end method

.method c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fsn/cauly/blackdragoncore/a;->f:J

    sub-long/2addr v0, v2

    sget v2, Lcom/fsn/cauly/Y/bm;->d:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/fsn/cauly/blackdragoncore/a;->b(Z)V

    :goto_0
    invoke-virtual {p0, v4}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    return-void

    :cond_0
    sget v2, Lcom/fsn/cauly/Y/bm;->d:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/a;->a(I)V

    goto :goto_0
.end method

.method c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/a;->a(IZ)V

    return-void
.end method

.method c(Lcom/fsn/cauly/Y/bv;)V
    .locals 2

    check-cast p1, Lcom/fsn/cauly/Y/c;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/c;->c()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0xc8

    const-string v1, "no native Ad"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 8

    const/16 v7, 0xa

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->j()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->c:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/fsn/cauly/Y/c;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    move v3, v2

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/Y/c;-><init>(Lcom/fsn/cauly/Y/bb;IIZZ)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v1, v7}, Lcom/fsn/cauly/Y/bv;->a(I)V

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/c;->a(Lcom/fsn/cauly/Y/bw;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/c;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->l()I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, -0xc8

    const-string v1, "Request Failed( You are not allowed to send requests under minimum interval )"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->d(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v6

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Lcom/fsn/cauly/Y/bb;)Z

    move-result v4

    :goto_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v0, Lcom/fsn/cauly/Y/a;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/Y/a;-><init>(Lcom/fsn/cauly/Y/bb;IIZZ)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v1, v6}, Lcom/fsn/cauly/Y/bv;->a(I)V

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/a;->a(Lcom/fsn/cauly/Y/bw;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/a;->j()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/fsn/cauly/Y/bx;

    invoke-direct {v1, v7}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, v3}, Lcom/fsn/cauly/Y/bv;->a(I)V

    :goto_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, p0}, Lcom/fsn/cauly/Y/bv;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->j()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/bv;->a(I)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, p0}, Lcom/fsn/cauly/Y/bv;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/bv;->a(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->j()V

    goto/16 :goto_0

    :cond_5
    move v4, v6

    goto :goto_2

    :cond_6
    move v5, p1

    goto :goto_1
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    :cond_0
    return-void
.end method

.method d(I)V
    .locals 7

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "CLOSEAD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    aget-object v4, v0, v1

    const/4 v1, 0x3

    aget-object v5, v0, v1

    :try_start_0
    invoke-static {v5}, Lcom/fsn/cauly/Y/a;->a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fsn/cauly/blackdragoncore/a;->a(ILcom/fsn/cauly/Y/bh;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d(Lcom/fsn/cauly/Y/bh;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/fsn/cauly/Y/o;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/o;-><init>(Lcom/fsn/cauly/Y/bb;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/n;)V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/bh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->c:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/fsn/cauly/Y/x;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/x;-><init>(Lcom/fsn/cauly/Y/bb;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/fsn/cauly/Y/s;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/s;-><init>(Lcom/fsn/cauly/Y/bb;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/fsn/cauly/Y/y;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/y;-><init>(Lcom/fsn/cauly/Y/bb;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->b:Lcom/fsn/cauly/Y/m;

    goto :goto_1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    :cond_0
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/a;->j:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/a;->j:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    :cond_1
    return-void
.end method

.method public e(Lcom/fsn/cauly/Y/bh;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->k:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->p()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fsn/cauly/Y/l;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/fsn/cauly/Y/bh;->K:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/fsn/cauly/Y/bh;->K:Z

    iget v0, p1, Lcom/fsn/cauly/Y/bh;->o:I

    iget-object v1, p1, Lcom/fsn/cauly/Y/bh;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/bv;->a(Lcom/fsn/cauly/Y/bw;)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    :cond_0
    return-void
.end method

.method public f(Lcom/fsn/cauly/Y/bh;)V
    .locals 2

    iget-boolean v0, p1, Lcom/fsn/cauly/Y/bh;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fsn/cauly/Y/bh;->K:Z

    iget v0, p1, Lcom/fsn/cauly/Y/bh;->o:I

    iget-object v1, p1, Lcom/fsn/cauly/Y/bh;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->i:Lcom/fsn/cauly/Y/bv;

    :cond_0
    return-void
.end method

.method public g(Lcom/fsn/cauly/Y/bh;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v2, v2}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/d;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/d;-><init>(Lcom/fsn/cauly/blackdragoncore/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method h()Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v4, "BANNER_REQUEST_TIME"

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/fsn/cauly/blackdragoncore/utils/l;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v1, v1, Lcom/fsn/cauly/Y/bl;->s:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v1, v1, Lcom/fsn/cauly/Y/bl;->s:I

    :goto_0
    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "BANNER_REQUEST_TIME"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method i()Z
    .locals 10

    const-wide/16 v2, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-nez v4, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v5, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v4, v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v7, "LAST_INTERSTITAL_TIME"

    invoke-static {v6, v7, v8, v9}, Lcom/fsn/cauly/blackdragoncore/utils/l;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v8, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v8, v8, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v8, v8, Lcom/fsn/cauly/Y/bl;->r:I

    if-ltz v8, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v2, v2, Lcom/fsn/cauly/Y/bl;->r:I

    int-to-long v2, v2

    :cond_1
    cmp-long v2, v6, v2

    if-gtz v2, :cond_2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Request Failed( You are not allowed to send requests under minimum interval )"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v2, "LAST_INTERSTITAL_TIME"

    invoke-static {v1, v2, v4, v5}, Lcom/fsn/cauly/blackdragoncore/utils/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v5, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v4, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v7, "LAST_CLOSEAD_TIME"

    invoke-static {v6, v7, v8, v9}, Lcom/fsn/cauly/blackdragoncore/utils/l;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v8, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v8, v8, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v8, v8, Lcom/fsn/cauly/Y/bl;->t:I

    if-ltz v8, :cond_4

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v2, v2, Lcom/fsn/cauly/Y/bl;->t:I

    int-to-long v2, v2

    :cond_4
    cmp-long v2, v6, v2

    if-gtz v2, :cond_5

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Request Failed( You are not allowed to send requests under minimum interval )"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v2, "LAST_CLOSEAD_TIME"

    invoke-static {v1, v2, v4, v5}, Lcom/fsn/cauly/blackdragoncore/utils/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fsn/cauly/blackdragoncore/a;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Request Failed( You are not allowed to send requests under minimum interval )"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iput-wide v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->c:J

    goto/16 :goto_0
.end method

.method j()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fsn/cauly/blackdragoncore/g;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lcom/fsn/cauly/blackdragoncore/g;->b:J

    new-instance v0, Lcom/fsn/cauly/Y/bh;

    invoke-direct {v0}, Lcom/fsn/cauly/Y/bh;-><init>()V

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/g;->a()Lcom/fsn/cauly/blackdragoncore/g;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v1, v2, v0}, Lcom/fsn/cauly/blackdragoncore/g;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v3, "CLOSEAD"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fsn/cauly/blackdragoncore/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    :try_start_0
    invoke-static {v2}, Lcom/fsn/cauly/Y/a;->a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    if-nez v3, :cond_0

    iget v2, v2, Lcom/fsn/cauly/Y/bh;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->e()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fsn/cauly/Y/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->f(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->e(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->g(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->h()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0
.end method

.method m()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    check-cast v0, Lcom/fsn/cauly/Y/e;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v4, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v3, v4, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v1}, Lcom/fsn/cauly/Y/bv;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/fsn/cauly/blackdragoncore/a;->f:J

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/e;->c()Lcom/fsn/cauly/Y/bl;

    move-result-object v0

    iput-object v0, v1, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/a;->c(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/a;->g:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v3}, Lcom/fsn/cauly/Y/bv;->f()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/fsn/cauly/blackdragoncore/a;->f:J

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/e;->c()Lcom/fsn/cauly/Y/bl;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/a;->c(Z)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_1

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/f;->g(Lcom/fsn/cauly/Y/bb;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->n()V

    :cond_5
    invoke-virtual {v0}, Lcom/fsn/cauly/Y/e;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/a;->b(ILjava/lang/String;)V

    goto :goto_1
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/e;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/e;-><init>(Lcom/fsn/cauly/blackdragoncore/a;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/bv;->a(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0, p0}, Lcom/fsn/cauly/Y/bv;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->h:Lcom/fsn/cauly/Y/bv;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/bv;->j()V

    goto :goto_0
.end method

.method o()V
    .locals 4

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->f()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    goto :goto_0
.end method

.method q()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/a;->e()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget v0, v0, Lcom/fsn/cauly/Y/bb;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v2, v2, Lcom/fsn/cauly/Y/bb;->m:Z

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/fsn/cauly/Y/bl;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    :cond_1
    new-instance v1, Lcom/fsn/cauly/Y/bx;

    invoke-direct {v1, v0}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/a;->e:Lcom/fsn/cauly/Y/bv;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/Y/bx;->a(I)V

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/bx;->j()V

    goto :goto_0
.end method

.method r()Z
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "onClickAd."

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v2, v2}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/fsn/cauly/Y/ah;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Lcom/fsn/cauly/blackdragoncore/controls/q;


# instance fields
.field a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

.field b:Lcom/fsn/cauly/blackdragoncore/controls/v;

.field i:Ljava/lang/String;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    iput-object p3, p0, Lcom/fsn/cauly/Y/ah;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    return-void
.end method

.method private q()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 7

    const/4 v2, -0x1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Start mra content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/fsn/cauly/Y/ah;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v0, v0, Lcom/fsn/cauly/Y/bh;->B:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v0, v0, Lcom/fsn/cauly/Y/bh;->C:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v3, v3, Lcom/fsn/cauly/Y/bh;->B:I

    div-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v3, v3, Lcom/fsn/cauly/Y/bh;->C:I

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v3, v3, Lcom/fsn/cauly/Y/bh;->B:I

    div-int/2addr v1, v3

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    :goto_2
    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set webview initial scale to   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v4, v4, Lcom/fsn/cauly/Y/bh;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v4, v4, Lcom/fsn/cauly/Y/bh;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v5, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v4, v5, v6}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v5, p0, Lcom/fsn/cauly/Y/ah;->g:Lcom/fsn/cauly/Y/ag;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;-><init>(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;ILcom/fsn/cauly/Y/ag;)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1, v3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/v;Lcom/fsn/cauly/Y/bb;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setListener(Lcom/fsn/cauly/blackdragoncore/controls/q;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/Y/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v1, "rich_pe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->m()V

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/ah;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v0, v0, Lcom/fsn/cauly/Y/bh;->B:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v4, "portrait_fix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_7

    iget v0, v1, Landroid/graphics/Point;->y:I

    :cond_6
    :goto_4
    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget v1, v1, Lcom/fsn/cauly/Y/bh;->B:I

    div-int/2addr v0, v1

    goto/16 :goto_2

    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v4, "landscape_fix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_9

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_9
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/ah;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v3, "mra event received"

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-boolean v5, v0, Lcom/fsn/cauly/Y/bb;->r:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v3, "rich_pe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_1
    sget-object v3, Lcom/fsn/cauly/Y/q;->a:[I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/u;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/u;->n:Lcom/fsn/cauly/blackdragoncore/controls/u;

    if-eq p1, v2, :cond_9

    const-string v2, ""

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_action_param1="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    invoke-static {v2, v3, v0, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v2, v1

    goto :goto_0

    :pswitch_0
    iget-boolean v2, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    if-nez v2, :cond_2

    const-string v2, "resize"

    iput-boolean v1, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    iget-boolean v3, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    const-string v6, "pre_expand"

    invoke-static {v0, v3, v6}, Lcom/fsn/cauly/Y/l;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    move-object v0, v2

    goto :goto_2

    :pswitch_1
    iget-boolean v2, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    if-nez v2, :cond_2

    const-string v2, "expand"

    iput-boolean v1, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    iget-boolean v3, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    const-string v6, "pre_expand"

    invoke-static {v0, v3, v6}, Lcom/fsn/cauly/Y/l;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    move-object v0, v2

    goto :goto_2

    :pswitch_2
    iget-boolean v3, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    if-eqz v3, :cond_b

    const-string v3, "resize_close"

    iput-boolean v2, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    iget-boolean v6, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    if-nez v6, :cond_7

    iput-boolean v1, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    const-string v7, "pre_expand_close"

    invoke-static {v0, v6, v7, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v3

    :goto_4
    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iput-boolean v2, v3, Lcom/fsn/cauly/Y/bb;->u:Z

    goto/16 :goto_2

    :pswitch_3
    iget-boolean v3, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    if-eqz v3, :cond_a

    const-string v3, "expand_close"

    iput-boolean v2, p0, Lcom/fsn/cauly/Y/ah;->k:Z

    iget-boolean v6, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    if-nez v6, :cond_8

    iput-boolean v1, p0, Lcom/fsn/cauly/Y/ah;->j:Z

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    const-string v7, "pre_expand_close"

    invoke-static {v0, v6, v7, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v3

    :goto_5
    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iput-boolean v2, v3, Lcom/fsn/cauly/Y/bb;->u:Z

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "open"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "open_map"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "play_audio"

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "play_video"

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "create_event"

    goto/16 :goto_2

    :pswitch_9
    const-string v0, "send_mail"

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "send_sms"

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "make_call"

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "etc"

    goto/16 :goto_2

    :pswitch_d
    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v3}, Lcom/fsn/cauly/blackdragoncore/f;->a(Lcom/fsn/cauly/Y/bb;)V

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/Y/ah;->a(Z)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_action_param1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v3, "reached open embedbrowser"

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "invalid context"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mailto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.EMAIL"

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v3}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v3}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->k:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v3}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ah;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "address"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->l:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ah;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->m:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ah;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/u;->f:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v3, p1}, Lcom/fsn/cauly/Y/ah;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    const-string v3, "cauly_action_param=open_browser"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "cauly_action_param=open_youtube"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, v7}, Lcom/fsn/cauly/Y/at;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    invoke-static {v0, v1, p1, v7}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v3, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->e(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iput-object p1, v1, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    iput-object p2, v1, Lcom/fsn/cauly/Y/bh;->G:Ljava/lang/String;

    new-instance v1, Lcom/fsn/cauly/Y/p;

    invoke-direct {v1, p0, v0}, Lcom/fsn/cauly/Y/p;-><init>(Lcom/fsn/cauly/Y/ah;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->p()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stop mra content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/ah;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fsn/cauly/Y/ah;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ah;->o()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

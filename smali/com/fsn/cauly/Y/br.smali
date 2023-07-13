.class public Lcom/fsn/cauly/Y/br;
.super Lcom/fsn/cauly/blackdragoncore/controls/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsn/cauly/Y/aq;
.implements Lcom/fsn/cauly/Y/bn;
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/blackdragoncore/controls/e;


# static fields
.field public static i:Z


# instance fields
.field a:Lcom/fsn/cauly/Y/bb;

.field b:Lcom/fsn/cauly/Y/bh;

.field final c:I

.field final d:I

.field final e:I

.field f:Landroid/app/ProgressDialog;

.field g:Lcom/fsn/cauly/Y/ak;

.field h:Z

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/Y/br;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x103000b

    invoke-direct {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/fsn/cauly/Y/br;->c:I

    const/16 v0, 0x4ce

    iput v0, p0, Lcom/fsn/cauly/Y/br;->d:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/fsn/cauly/Y/br;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/br;->h:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v2, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v3, "frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    new-instance v2, Lcom/fsn/cauly/Y/ap;

    invoke-direct {v2}, Lcom/fsn/cauly/Y/ap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/br;->dismiss()V

    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/fsn/cauly/Y/br;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ak;->k()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/Y/br;->i:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/br;->dismiss()V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iput-object p2, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {p0, p0}, Lcom/fsn/cauly/Y/br;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    new-instance v0, Lcom/fsn/cauly/Y/d;

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/Y/d;-><init>(Lcom/fsn/cauly/Y/bb;IIZZ)V

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/Y/d;->a(I)V

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/d;->a(Lcom/fsn/cauly/Y/bw;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/d;->j()V

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Loading"

    const-string v3, "Loading"

    invoke-static {v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/br;->f:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    sget-boolean v0, Lcom/fsn/cauly/Y/br;->i:Z

    if-nez v0, :cond_0

    check-cast p1, Lcom/fsn/cauly/Y/d;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/d;->c()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fsn/cauly/Y/br;->a(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x500

    int-to-double v0, v0

    move-wide v1, v0

    :goto_1
    iget v0, v3, Lcom/fsn/cauly/Y/bk;->g:I

    const/16 v4, 0x2d0

    if-lt v0, v4, :cond_2

    iget v0, v3, Lcom/fsn/cauly/Y/bk;->h:I

    const/16 v4, 0x4ce

    if-lt v0, v4, :cond_2

    iput-boolean v11, p0, Lcom/fsn/cauly/Y/br;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/br;->h:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/br;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v7, Lcom/fsn/cauly/Y/ak;

    iget-object v8, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    sget-object v9, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    invoke-direct {v7, v8, p0, v9}, Lcom/fsn/cauly/Y/ak;-><init>(Lcom/fsn/cauly/Y/bb;Landroid/app/Dialog;Lcom/fsn/cauly/Y/ag;)V

    iput-object v7, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v7, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    invoke-virtual {v7, p0}, Lcom/fsn/cauly/Y/ak;->setNativeAdListener(Lcom/fsn/cauly/Y/aq;)V

    iget-object v7, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    invoke-virtual {v7, v0}, Lcom/fsn/cauly/Y/ak;->setContentSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Lcom/fsn/cauly/Y/br;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/Y/br;->j:I

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/br;->show()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v5, 0x64

    invoke-static {v5, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/br;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_3
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v1, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/ak;->a(Lcom/fsn/cauly/Y/bh;)V

    sput-boolean v11, Lcom/fsn/cauly/Y/br;->i:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x500

    int-to-double v0, v0

    move-wide v1, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/Point;

    iget v4, v3, Lcom/fsn/cauly/Y/bk;->g:I

    int-to-double v4, v4

    mul-double/2addr v4, v1

    double-to-int v4, v4

    iget v5, v3, Lcom/fsn/cauly/Y/bk;->h:I

    int-to-double v5, v5

    mul-double/2addr v5, v1

    double-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_2

    :cond_5
    iget v0, v3, Lcom/fsn/cauly/Y/bk;->g:I

    int-to-double v5, v0

    mul-double/2addr v5, v1

    double-to-int v0, v5

    iget v3, v3, Lcom/fsn/cauly/Y/bk;->h:I

    int-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/Y/br;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/br;->dismiss()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/br;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    iget-object v2, p0, Lcom/fsn/cauly/Y/br;->b:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    const-string v3, "https://play.google.com/store/apps/"

    const-string v4, "market://"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

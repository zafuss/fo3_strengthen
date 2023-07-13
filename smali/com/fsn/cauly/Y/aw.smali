.class public Lcom/fsn/cauly/Y/aw;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/blackdragoncore/controls/aj;


# instance fields
.field a:Lcom/fsn/cauly/Y/an;

.field b:Landroid/graphics/drawable/Drawable;

.field i:[Landroid/graphics/drawable/Drawable;

.field j:Ljava/lang/String;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/Bitmap;

.field m:Landroid/graphics/Bitmap;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/FrameLayout;

.field q:Lcom/fsn/cauly/blackdragoncore/controls/af;

.field r:Landroid/widget/LinearLayout;

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/fsn/cauly/Y/aw;->s:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/fsn/cauly/Y/aw;->t:I

    iput-boolean v1, p0, Lcom/fsn/cauly/Y/aw;->u:Z

    iput-boolean v1, p0, Lcom/fsn/cauly/Y/aw;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/aw;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->o:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(I)Landroid/widget/LinearLayout;
    .locals 10

    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x4b0

    if-le v0, v3, :cond_2

    const/16 v0, 0x19

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/fsn/cauly/Y/bi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x4120

    invoke-static {v4, v5}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v0, v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e8

    if-le v0, v3, :cond_3

    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Start video content"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fsn/cauly/Y/aw;->u:Z

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/Y/aw;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->j:Ljava/lang/String;

    :cond_0
    :goto_1
    new-instance v0, Lcom/fsn/cauly/Y/an;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/an;-><init>(Lcom/fsn/cauly/Y/aw;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget v1, v1, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/an;->b(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/an;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/an;->j()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/aw;->u:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/fsn/cauly/Y/aw;->a(IIZ)V

    return-void
.end method

.method a(IIZ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getHeight()I

    move-result v0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    move v3, v0

    :goto_0
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eq p3, v0, :cond_1

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/fsn/cauly/Y/aw;->s:I

    iput p2, p0, Lcom/fsn/cauly/Y/aw;->t:I

    iput-boolean p3, p0, Lcom/fsn/cauly/Y/aw;->u:Z

    mul-int v0, v2, p2

    div-int/2addr v0, p1

    sub-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    if-eqz p3, :cond_2

    move v0, v1

    move v2, v1

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/fsn/cauly/Y/aw;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/aw;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->e()V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    sget-object v1, Lcom/fsn/cauly/Y/al;->b:[I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/ak;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "video_prev"

    goto :goto_1

    :pswitch_1
    const-string v0, "video_play"

    goto :goto_1

    :pswitch_2
    const-string v0, "video_pause"

    goto :goto_1

    :pswitch_3
    const-string v0, "video_next"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/am;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    sget-object v1, Lcom/fsn/cauly/Y/al;->a:[I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/am;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "video_ready"

    goto :goto_1

    :pswitch_1
    const-string v0, "video_start"

    goto :goto_1

    :pswitch_2
    const-string v0, "video_end"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/Y/aw;->setVideoUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->e()V

    return-void
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stop video content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/an;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->a:Lcom/fsn/cauly/Y/an;

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fsn/cauly/Y/aw;->a(ILjava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v1, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.youtube"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, v5}, Lcom/fsn/cauly/Y/at;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    invoke-static {v0, v1, p1, v5}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 13

    const/high16 v12, 0x40e0

    const/high16 v11, 0x3f80

    const/4 v10, 0x4

    const/4 v9, -0x2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->p:Landroid/widget/FrameLayout;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->i:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    div-int/lit8 v2, v0, 0x2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;ZLandroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x4040

    invoke-static {v4, v5}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x4204

    invoke-static {v5, v6}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v5, v4, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    mul-int/lit8 v7, v0, 0x2

    invoke-virtual {p0, v7}, Lcom/fsn/cauly/Y/aw;->a(I)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v7, 0x1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v4, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v6}, Lcom/fsn/cauly/Y/aw;->a(I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->setListener(Lcom/fsn/cauly/blackdragoncore/controls/aj;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0, v10}, Lcom/fsn/cauly/blackdragoncore/controls/af;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4160

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fsn/cauly/Y/aj;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/Y/aj;-><init>(Lcom/fsn/cauly/Y/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcom/fsn/cauly/Y/aw;->s:I

    iget v1, p0, Lcom/fsn/cauly/Y/aw;->t:I

    iget-boolean v2, p0, Lcom/fsn/cauly/Y/aw;->u:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/fsn/cauly/Y/aw;->a(IIZ)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/aw;->v:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/aw;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->l()V

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/aw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bh;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/an;->c:Lcom/fsn/cauly/blackdragoncore/controls/an;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/an;)V

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoView()Lcom/fsn/cauly/blackdragoncore/controls/af;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/fsn/cauly/Y/bi;->d:Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_action_param1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v6, v0}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^(https?:\\/\\/)((\\w+\\.)?(youtube.com)|(youtu.be))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "cauly_action_param=open_browser"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "cauly_action_param=open_youtube"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/Y/aw;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->p()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    invoke-static {v0, v2, v1, v6}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->p()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/fsn/cauly/Y/bp;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fsn/cauly/Y/bp;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v2, v1}, Lcom/fsn/cauly/Y/bp;->b(Lcom/fsn/cauly/Y/bb;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/fsn/cauly/Y/ae;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v3, v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/fsn/cauly/Y/aw;->u:Z

    if-eq v0, v3, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/fsn/cauly/Y/ai;

    invoke-direct {v2, p0, v0}, Lcom/fsn/cauly/Y/ai;-><init>(Lcom/fsn/cauly/Y/aw;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public setPauseOnStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/Y/aw;->w:Z

    return-void
.end method

.method setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/aw;->j:Ljava/lang/String;

    return-void
.end method

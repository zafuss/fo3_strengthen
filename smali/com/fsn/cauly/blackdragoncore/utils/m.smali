.class public Lcom/fsn/cauly/blackdragoncore/utils/m;
.super Landroid/view/animation/Animation;


# instance fields
.field protected final a:F

.field protected final b:F

.field protected final c:F

.field protected final d:F

.field protected final e:F

.field protected final f:Z

.field protected g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->a:F

    iput p2, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->b:F

    iput p3, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->c:F

    iput p4, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->d:F

    iput p5, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->e:F

    iput-boolean p6, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->f:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->a:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->c:F

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->d:F

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->g:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-boolean v5, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->f:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget v5, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->e:F

    const/high16 v6, 0x3f80

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/utils/m;->g:Landroid/graphics/Camera;

    return-void
.end method

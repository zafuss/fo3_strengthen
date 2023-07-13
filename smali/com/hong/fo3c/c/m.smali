.class public Lcom/hong/fo3c/c/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, p0

    int-to-float v2, p1

    if-eqz p0, :cond_0

    mul-float v0, v1, v2

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public static a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.class public Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;
.super Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/aq;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/aq;-><init>()V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x4080

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>()V

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public height()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

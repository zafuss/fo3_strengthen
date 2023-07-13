.class public Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;
.super Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:Ljava/lang/String;

.field public height:F

.field public offsetX:F

.field public offsetY:F

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ay;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ay;-><init>()V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>()V

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->width:F

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->height:F

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->offsetX:F

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->offsetY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

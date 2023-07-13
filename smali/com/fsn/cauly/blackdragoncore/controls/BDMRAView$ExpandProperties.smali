.class public Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;
.super Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public backgroundColor:I

.field public backgroundOpacity:F

.field public height:F

.field public isModal:Z

.field public lockOrientation:Z

.field public useBackground:Z

.field public useCustomClose:Z

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ar;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ar;-><init>()V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>()V

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->lockOrientation:Z

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->useBackground:Z

    iput v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->backgroundColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->backgroundOpacity:F

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->isModal:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->useCustomClose:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

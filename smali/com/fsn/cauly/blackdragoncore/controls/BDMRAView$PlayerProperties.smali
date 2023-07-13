.class public Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;
.super Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public audio:Z

.field public autoplay:Z

.field public controls:Z

.field public loop:Z

.field public startStyle:Z

.field public stopStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/aw;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/aw;-><init>()V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>()V

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->audio:Z

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->autoplay:Z

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->controls:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->loop:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->startStyle:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->stopStyle:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

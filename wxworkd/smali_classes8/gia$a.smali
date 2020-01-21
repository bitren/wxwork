.class Lgia$a;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public convId:J

.field public inviteType:I

.field public mnS:Z

.field public mnT:Z

.field public mnU:Z

.field public mnV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mnW:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 911
    iput-boolean v0, p0, Lgia$a;->mnS:Z

    const/4 v0, 0x0

    .line 912
    iput-boolean v0, p0, Lgia$a;->mnT:Z

    const-wide/16 v1, 0x0

    .line 914
    iput-wide v1, p0, Lgia$a;->convId:J

    .line 915
    iput v0, p0, Lgia$a;->inviteType:I

    .line 916
    iput-boolean v0, p0, Lgia$a;->mnU:Z

    .line 917
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgia$a;->mnV:Ljava/util/ArrayList;

    .line 918
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x1

    .line 921
    iput-boolean v0, p0, Lgia$a;->mnS:Z

    const/4 v0, 0x0

    .line 922
    iput-boolean v0, p0, Lgia$a;->mnT:Z

    .line 923
    iget-object v1, p0, Lgia$a;->mnV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 924
    iget-object v1, p0, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    const-wide/16 v1, 0x0

    .line 925
    iput-wide v1, p0, Lgia$a;->convId:J

    .line 926
    iput v0, p0, Lgia$a;->inviteType:I

    .line 927
    iput-boolean v0, p0, Lgia$a;->mnU:Z

    return-void
.end method

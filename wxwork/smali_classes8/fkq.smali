.class public Lfkq;
.super Ljava/lang/Object;
.source "HomeSchoolStudentChooseProvider_Params.java"


# instance fields
.field public eAW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfks;",
            ">;"
        }
    .end annotation
.end field

.field public eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field public eBf:Z

.field public jWp:Z

.field public jWq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfkq;->eBf:Z

    .line 27
    iput-boolean v0, p0, Lfkq;->jWp:Z

    .line 36
    iput v0, p0, Lfkq;->jWq:I

    return-void
.end method

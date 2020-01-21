.class Lcep$a;
.super Ljava/lang/Object;
.source "SyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cUq:Lcep;

.field private cUu:Ljava/lang/Exception;

.field public cUv:I

.field public cUw:Lcer$v;

.field private createTime:J

.field public mTaskId:I


# direct methods
.method constructor <init>(Lcep;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcep$a;->cUq:Lcep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcep$a;->createTime:J

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcep$a;->cUu:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcep$a;->mTaskId:I

    .line 52
    iput v0, p0, Lcep$a;->cUv:I

    .line 53
    iput-object p1, p0, Lcep$a;->cUw:Lcer$v;

    return-void
.end method

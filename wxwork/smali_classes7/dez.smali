.class public Ldez;
.super Ldyv;
.source "CloudDiskFeedLikeItem.java"


# instance fields
.field private eLx:[J

.field private mObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Ldez;->type:I

    .line 17
    iput-object p2, p0, Ldez;->eLx:[J

    .line 18
    iput-object p1, p0, Ldez;->mObjectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aNR()[J
    .locals 1

    .line 22
    iget-object v0, p0, Ldez;->eLx:[J

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Ldez;->mObjectId:Ljava/lang/String;

    return-object v0
.end method

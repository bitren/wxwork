.class public Lfap;
.super Ljava/lang/Object;
.source "RedEnvelopeRankUiItem.java"


# instance fields
.field public dcw:Ljava/lang/String;

.field public mCount:I

.field public mName:Ljava/lang/String;

.field public mOrder:I

.field public mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfap;->mName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lfap;->dcw:Ljava/lang/String;

    .line 21
    iput p3, p0, Lfap;->mCount:I

    .line 22
    iput p4, p0, Lfap;->mOrder:I

    return-void
.end method

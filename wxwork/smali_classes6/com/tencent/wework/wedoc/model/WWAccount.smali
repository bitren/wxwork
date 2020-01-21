.class public Lcom/tencent/wework/wedoc/model/WWAccount;
.super Ljava/lang/Object;
.source "WWAccount.java"


# instance fields
.field private final st:Ljava/lang/String;

.field private final vid:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/WWAccount;->st:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/tencent/wework/wedoc/model/WWAccount;->vid:J

    return-void
.end method


# virtual methods
.method public getSt()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/WWAccount;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/WWAccount;->vid:J

    return-wide v0
.end method

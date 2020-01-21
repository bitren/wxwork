.class public Leln$a;
.super Ljava/lang/Object;
.source "ContactSelectGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

.field public isSelected:Z

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Leln$a;->isSelected:Z

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Leln$a;->type:I

    .line 83
    iput p1, p0, Leln$a;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;ZI)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Leln$a;->isSelected:Z

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Leln$a;->type:I

    .line 78
    iput-object p1, p0, Leln$a;->gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    .line 79
    iput-boolean p2, p0, Leln$a;->isSelected:Z

    .line 80
    iput p3, p0, Leln$a;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 87
    instance-of v0, p1, Leln$a;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Leln$a;

    .line 89
    iget-object v0, p0, Leln$a;->gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    iget-object p1, p1, Leln$a;->gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 91
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

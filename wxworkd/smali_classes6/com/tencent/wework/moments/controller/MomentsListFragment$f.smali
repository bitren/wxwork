.class public final Lcom/tencent/wework/moments/controller/MomentsListFragment$f;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kGX:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    return-void
.end method


# virtual methods
.method public final KI(I)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    return-void
.end method

.method public final dbl()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    iget p1, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMsgTipsItem(unRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->kGX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

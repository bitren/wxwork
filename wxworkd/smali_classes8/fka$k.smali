.class public abstract Lfka$k;
.super Ljava/lang/Object;
.source "FuliRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

.field public mType:I


# direct methods
.method protected constructor <init>(ILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 370
    iput v0, p0, Lfka$k;->mType:I

    .line 373
    iput-object p2, p0, Lfka$k;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    .line 374
    iput p1, p0, Lfka$k;->mType:I

    return-void
.end method

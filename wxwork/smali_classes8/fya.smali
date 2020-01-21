.class public final Lfya;
.super Lcom/tencent/wework/msg/model/SpecialConversationItem;
.source "CollectionConversationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfya$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lnQ:Lfya$a;


# instance fields
.field private final lnP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfya$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfya$a;-><init>(Lhsm;)V

    sput-object v0, Lfya;->lnQ:Lfya$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    new-instance v0, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;

    const/16 v1, 0x7c

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/model/SpecialConversationItem;-><init>(Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;)V

    .line 13
    iput p1, p0, Lfya;->lnP:I

    return-void
.end method


# virtual methods
.method public dyJ()V
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/msg/model/SpecialConversationItem;->dyJ()V

    const v0, 0x7f0804d9

    .line 21
    iput v0, p0, Lfya;->lqq:I

    const v0, 0x7f110f54

    .line 22
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfya;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lfya;->lnP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110f53

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfya;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lfya;->lnP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110f53

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfya;->mSummary:Ljava/lang/CharSequence;

    const-string v2, "WwUtil.getString(R.strin\u2026  mSummary = it\n        }"

    .line 31
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

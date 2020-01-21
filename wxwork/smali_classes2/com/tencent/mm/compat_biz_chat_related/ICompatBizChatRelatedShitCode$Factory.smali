.class public Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;
.super Ljava/lang/Object;
.source "ICompatBizChatRelatedShitCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static mICompatBizChatRelated:Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setICompatBizChatRelated(Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->mICompatBizChatRelated:Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    return-void
.end method

.method public static shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->mICompatBizChatRelated:Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    return-object v0
.end method

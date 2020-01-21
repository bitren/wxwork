.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwMail;
.super Ljava/lang/Object;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;
    }
.end annotation


# static fields
.field public static final mSGID:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f48

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail;->mSGID:Lcom/google/protobuf/nano/Extension;

    return-void
.end method

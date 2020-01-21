.class public final synthetic Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

.field private final synthetic f$1:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;->f$0:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;->f$1:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p3, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;->f$0:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;->f$1:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;->f$2:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lambda$p2vEc0DevpsUOSxst7wyxkhgymQ(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

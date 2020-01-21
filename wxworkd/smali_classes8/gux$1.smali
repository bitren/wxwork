.class final Lgux$1;
.super Ljava/lang/Object;
.source "TcntDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgux;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lguw$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nuM:Lguw$b;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lguw$b;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lgux$1;->nuM:Lguw$b;

    iput-object p2, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_2

    .line 71
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 77
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 78
    iget-object p3, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 79
    iget-object p3, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    const p3, 0x7f11301c

    .line 80
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p3, "https://rescdn.qqmail.com/node/wework/images/icon_tcntdoc_excel.png"

    .line 81
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_0

    :cond_1
    const p3, 0x7f113019

    .line 83
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p3, "https://rescdn.qqmail.com/node/wework/images/icon_tcntdoc_word.png"

    .line 84
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 86
    :goto_0
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;-><init>()V

    .line 87
    iget-object p4, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v0, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 88
    iget-object p4, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    iput-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 89
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 90
    iget-object p2, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    iput p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 91
    iget-object p2, p0, Lgux$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    .line 92
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 93
    iget-object p2, p0, Lgux$1;->nuM:Lguw$b;

    invoke-interface {p2, p1}, Lguw$b;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 72
    :cond_2
    :goto_1
    iget-object p2, p0, Lgux$1;->nuM:Lguw$b;

    invoke-interface {p2, p1}, Lguw$b;->onError(I)V

    return-void
.end method

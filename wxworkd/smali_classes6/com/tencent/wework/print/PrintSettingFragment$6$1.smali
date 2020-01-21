.class Lcom/tencent/wework/print/PrintSettingFragment$6$1;
.super Ljava/lang/Object;
.source "PrintSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/print/NumberEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment$6;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIz:Lcom/tencent/wework/print/PrintSettingFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment$6;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$6$1;->mIz:Lcom/tencent/wework/print/PrintSettingFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QT(I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$6$1;->mIz:Lcom/tencent/wework/print/PrintSettingFragment$6;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIv:Ldbe$ca;

    const/4 v1, 0x1

    new-array v1, v1, [[B

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Ldbe$ca;->esw:[[B

    return-void
.end method

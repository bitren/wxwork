.class final Lexo$1;
.super Ljava/lang/Object;
.source "MailAppUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic idR:Lcom/tencent/wework/foundation/model/Mail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lexo$1;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 352
    iget-object v0, p0, Lexo$1;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    return-void
.end method

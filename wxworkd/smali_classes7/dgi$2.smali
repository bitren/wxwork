.class final Ldgi$2;
.super Ljava/lang/Object;
.source "ColleagueBbsUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgi;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eTA:Z

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(ZLcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Ldgi$2;->eTA:Z

    iput-object p2, p0, Ldgi$2;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    iget-boolean p1, p0, Ldgi$2;->eTA:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Ldgi$2;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_0
    return-void
.end method

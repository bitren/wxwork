.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 15

    .line 239
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyRecordFace,errcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    .line 241
    sget-object v5, Levf;->hQt:Levf;

    const-string v0, "contactItem"

    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 242
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    const v1, 0x7f11066a

    .line 243
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110670

    .line 244
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://work.weixin.qq.com/wework_admin/attendance/h5/support/face"

    .line 246
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f11066f

    .line 247
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "http://dldir1.qq.com/foxmail/icon/live_compare_guide_head_w.png"

    .line 248
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;->huh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;

    move-object v14, v1

    check-cast v14, Ldqo;

    .line 241
    invoke-virtual/range {v5 .. v14}, Levf;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V

    return-void
.end method

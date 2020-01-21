.class Lcom/tencent/pb/pstn/controller/DialPadActivity$2;
.super Ljava/lang/Object;
.source "DialPadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/DialPadActivity;->iY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmA:Lcgc;

.field final synthetic dmx:Lcom/tencent/pb/pstn/controller/DialPadActivity;

.field final synthetic dmy:J

.field final synthetic dmz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/DialPadActivity;JLjava/lang/String;Lcgc;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmx:Lcom/tencent/pb/pstn/controller/DialPadActivity;

    iput-wide p2, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmy:J

    iput-object p4, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmA:Lcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "DialPadActivity"

    const/4 v3, 0x3

    .line 158
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "onCallButtonClick outcall callback search"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-wide v8, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 159
    iget-object v2, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmz:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 160
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 162
    :try_start_0
    iget-object v9, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmz:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    invoke-interface {v9, v7, v5, v6, v6}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 164
    iget-object v9, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmx:Lcom/tencent/pb/pstn/controller/DialPadActivity;

    invoke-static {v9, v5}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 166
    iget-object v9, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmx:Lcom/tencent/pb/pstn/controller/DialPadActivity;

    invoke-virtual {v9}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->finish()V

    :cond_0
    const-string v9, "DialPadActivity"

    .line 168
    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v11, "onCallButtonClick outcall callback retok"

    aput-object v11, v10, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v7

    iget-wide v11, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmy:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmx:Lcom/tencent/pb/pstn/controller/DialPadActivity;

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmA:Lcgc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcgc;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object v11, v1

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmA:Lcgc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object v12, v1

    iget-object v13, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmz:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/16 v23, 0x0

    move-object/from16 v22, v1

    invoke-interface/range {v9 .. v23}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    move-result v1

    const-string v2, "DialPadActivity"

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onCallButtonClick outcall callback direct-like"

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 181
    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;->dmx:Lcom/tencent/pb/pstn/controller/DialPadActivity;

    invoke-virtual {v1}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->finish()V

    :cond_5
    return-void
.end method

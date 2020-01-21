.class public Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationBuildInBgSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;
.implements Ldoq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;,
        Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;,
        Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;
    }
.end annotation


# instance fields
.field private kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

.field private kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

.field private kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

.field private kOO:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

.field private kOP:Lfvj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;-><init>(Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    .line 50
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;-><init>(Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    .line 51
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;-><init>(Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    .line 53
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOO:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    .line 54
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    return-void
.end method

.method private a(Lgdi;I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iget v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->from:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    iget-boolean v1, p1, Lgdi;->isDefault:Z

    if-eqz v1, :cond_0

    const-string p1, "data"

    const-string v1, "default"

    .line 251
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "data"

    .line 253
    iget-object p1, p1, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfvm;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "index"

    .line 255
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->finish()V

    goto :goto_2

    .line 260
    :cond_1
    iget-boolean v0, p1, Lgdi;->isDefault:Z

    if-eqz v0, :cond_2

    const-string v0, "default"

    .line 261
    invoke-static {v0, p2}, Lfvm;->aV(Ljava/lang/String;I)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p1, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfvm;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lfvm;->aV(Ljava/lang/String;I)V

    .line 265
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->fP(Ljava/util/List;)V

    const/4 p2, 0x4

    .line 266
    iput p2, p1, Lgdi;->status:I

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {p1}, Lfvj;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-class v1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "intent_key_conv_id"

    .line 65
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "intent_key_from"

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private ccB()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112cd6

    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    const v1, 0x7f09043d

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->kOT:Landroid/widget/GridView;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->kOT:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOL:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$c;->kOT:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private fP(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgdi;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    .line 141
    iget-boolean v1, v0, Lgdi;->isDefault:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 142
    iput v2, v0, Lgdi;->status:I

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, v0, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfvm;->yY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iput v2, v0, Lgdi;->status:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 147
    iput v1, v0, Lgdi;->status:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public d(IIF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iput-boolean v1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "ConversationBuildInBgSelectActivity:kross"

    .line 229
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iput-boolean v1, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    const p2, 0x7f11086d

    .line 231
    invoke-static {p2, v1}, Ldua;->dL(II)V

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdi;

    iput v0, p1, Lgdi;->status:I

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {p1}, Lfvj;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_2
    const-string p2, "ConversationBuildInBgSelectActivity:kross"

    .line 224
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadProgress id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status: success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iput-boolean v1, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgdi;

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->a(Lgdi;I)V

    goto :goto_0

    .line 219
    :pswitch_3
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgdi;

    const/4 v0, 0x2

    iput v0, p2, Lgdi;->status:I

    .line 220
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdi;

    iput p3, p1, Lgdi;->progress:F

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {p1}, Lfvj;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_4
    const-string p2, "ConversationBuildInBgSelectActivity:kross"

    .line 214
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " status: start"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iput-boolean v0, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ConversationBuildInBgSelectActivity:kross"

    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_conv_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->conversationId:J

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->from:I

    const p1, 0x7f0c007e

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->setContentView(I)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    .line 81
    new-instance p1, Lfvj;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lfvj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->ccB()V

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ConversationBuildInBgSelectActivity:kross"

    .line 180
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick user click position: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " item, downloading, skip"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {p1, p3}, Lfvj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdi;

    const-string p5, "ConversationBuildInBgSelectActivity:kross"

    .line 184
    new-array v0, p2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick user click item postion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgdi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {p5, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget p5, p1, Lgdi;->status:I

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->a(Lgdi;I)V

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p1, "ConversationBuildInBgSelectActivity:kross"

    .line 188
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick user click item position: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " net work unavailable"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f110f14

    .line 189
    invoke-static {p1, p4}, Ldua;->dL(II)V

    return-void

    .line 192
    :cond_1
    iget-object p2, p1, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lfvm;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    new-instance v2, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfvm;->dgV()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x10

    move v0, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldoq;->a(ILjava/lang/String;Ljava/io/File;JLdoq$a;)V

    .line 195
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iput p3, p2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOR:I

    const/4 p2, 0x2

    .line 196
    iput p2, p1, Lgdi;->status:I

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {p1}, Lfvj;->notifyDataSetChanged()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
    .locals 7

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-static {}, Lgdi;->dKu()Lgdi;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOO:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "ConversationBuildInBgSelectActivity:kross"

    .line 98
    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate sys config ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOO:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOO:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->convWallpaperPics:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    const-string v1, "ConversationBuildInBgSelectActivity:kross"

    .line 100
    new-array v2, p1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate fetch image count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConversationBuildInBgSelectActivity:kross"

    .line 102
    new-array v2, p1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate get convWallpaperPics failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-array v0, p2, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->conversationId:J

    invoke-static {v1, v2}, Lfvm;->jO(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConversationBuildInBgSelectActivity:kross"

    .line 107
    new-array v3, p1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate conv: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-wide v5, v5, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->conversationId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " selected bg image : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdi;

    iput v3, v2, Lgdi;->status:I

    :cond_1
    if-eqz v0, :cond_4

    .line 114
    array-length v2, v0

    :goto_1
    if-ge p2, v2, :cond_4

    aget-object v4, v0, p2

    .line 118
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfvm;->yY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperUrl:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfvm;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    .line 127
    invoke-static {v4, v5, v6}, Lgdi;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;IF)Lgdi;

    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOP:Lfvj;

    invoke-virtual {p1}, Lfvj;->notifyDataSetChanged()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ConversationBuildInBgSelectActivity:kross"

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onTopBarViewButtonClicked user click bakc btn"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kOM:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->kON:Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;

    iget p1, p1, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOR:I

    invoke-static {p1}, Ldoq;->stop(I)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->finish()V

    :goto_0
    return-void
.end method

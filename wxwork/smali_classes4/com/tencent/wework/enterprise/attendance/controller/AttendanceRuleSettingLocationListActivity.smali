.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSettingLocationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;
    }
.end annotation


# instance fields
.field private hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

.field private hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

.field private hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 206
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    .line 207
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    .line 208
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 239
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    return-object p1
.end method

.method private aTn()Landroid/content/Intent;
    .locals 4

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 248
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v2

    const-string v3, "AttendanceRuleSettingLocationListActivity_output"

    invoke-virtual {v2, v3, v1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aW(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p0

    const-string v0, "AttendanceRuleSettingLocationListActivity_output"

    invoke-virtual {p0, v0}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->buildList()V

    return-void
.end method

.method private buildList()V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGp:Leuc;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    iput-boolean v1, v0, Leuc;->hCX:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGp:Leuc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    new-instance v2, Leud;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    invoke-direct {v2, v3, v4, v0}, Leud;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;ZI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGq:Leue;

    const v1, 0x7f1106d9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leue;->setData(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGq:Leue;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    return-object p0
.end method

.method private doBack()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->buildList()V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->update()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->aTn()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->doBack()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 329
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->aY(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGn:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->buildList()V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 310
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->aY(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->buildList()V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    if-eqz p1, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->aTn()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->setResult(ILandroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->finish()V

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->aTn()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->setResult(ILandroid/content/Intent;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 260
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGl:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->init()V

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->init()V

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->buildList()V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->hGm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    if-eqz p1, :cond_0

    .line 272
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;-><init>()V

    .line 273
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

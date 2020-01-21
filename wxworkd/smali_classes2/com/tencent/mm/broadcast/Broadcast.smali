.class public Lcom/tencent/mm/broadcast/Broadcast;
.super Ljava/lang/Object;
.source "Broadcast.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MrcroMsg.Broadcast"


# instance fields
.field public Title:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field private mBroadcastEntity:Lcom/tencent/mm/broadcast/BroadcastEntity;

.field public showType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/Broadcast;
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/broadcast/BroadcastEntity;->parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/BroadcastEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/broadcast/Broadcast;

    invoke-direct {v0}, Lcom/tencent/mm/broadcast/Broadcast;-><init>()V

    .line 27
    iput-object p0, v0, Lcom/tencent/mm/broadcast/Broadcast;->mBroadcastEntity:Lcom/tencent/mm/broadcast/BroadcastEntity;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/broadcast/BroadcastEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/broadcast/Broadcast;->url:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/broadcast/BroadcastEntity;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    .line 30
    iget v1, p0, Lcom/tencent/mm/broadcast/BroadcastEntity;->showType:I

    iput v1, v0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/broadcast/BroadcastEntity;->Title:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/broadcast/Broadcast;->show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 10

    .line 43
    iget v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return v2

    :cond_1
    const/4 p2, 0x5

    if-ne v0, p2, :cond_2

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 44
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/tencent/mm/broadcast/Broadcast;->mBroadcastEntity:Lcom/tencent/mm/broadcast/BroadcastEntity;

    iget-object p4, p4, Lcom/tencent/mm/broadcast/BroadcastEntity;->okStr:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->mBroadcastEntity:Lcom/tencent/mm/broadcast/BroadcastEntity;

    iget-object v0, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->cancelStr:Ljava/lang/String;

    .line 46
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    iget p4, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    if-ne p4, v1, :cond_4

    const p4, 0x7f11032a

    goto :goto_1

    :cond_4
    const p4, 0x7f1102db

    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 48
    iget v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    if-ne v0, v1, :cond_5

    const v0, 0x7f1102d7

    goto :goto_2

    :cond_5
    const v0, 0x7f110261

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, p4

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v6, p4

    move-object v7, v0

    .line 51
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    move-object v3, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_6

    .line 52
    :cond_8
    :goto_4
    iget-object p4, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object p2, p3

    :cond_a
    invoke-static {p1, p4, v0, v7, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_6
    return v2
.end method

.method public show(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlertNoCancel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public showAnotherPlaceBox(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 10

    .line 93
    iget v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->mBroadcastEntity:Lcom/tencent/mm/broadcast/BroadcastEntity;

    iget-object v0, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->okStr:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/broadcast/Broadcast;->mBroadcastEntity:Lcom/tencent/mm/broadcast/BroadcastEntity;

    iget-object v2, v2, Lcom/tencent/mm/broadcast/BroadcastEntity;->cancelStr:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    iget v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f11032a

    goto :goto_1

    :cond_2
    const v0, 0x7f1102db

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget v2, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    if-ne v2, v1, :cond_3

    const v1, 0x7f1102d7

    goto :goto_2

    :cond_3
    const v1, 0x7f110261

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v7, v2

    .line 101
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 104
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    move-object v3, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    return-object p1

    .line 102
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v6

    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p2, p3

    :cond_8
    invoke-static {p1, v0, v1, v7, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public showSpamBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 9

    .line 81
    iget v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->showType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/broadcast/Broadcast;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_1
    return v1
.end method

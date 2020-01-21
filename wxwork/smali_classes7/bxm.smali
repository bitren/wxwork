.class public Lbxm;
.super Ljava/lang/Object;
.source "AssertNotification.java"


# instance fields
.field private final QJ:Landroid/app/Notification;

.field private final czr:Landroid/app/Service;

.field private final czs:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbxm;->czr:Landroid/app/Service;

    const v0, 0x7f0c028d

    .line 35
    invoke-direct {p0, p1, v0}, Lbxm;->a(Landroid/app/Service;I)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lbxm;->czs:Landroid/widget/RemoteViews;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "autocapture"

    const-string v1, "notification"

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "driver"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "description"

    .line 42
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lbxm;->czs:Landroid/widget/RemoteViews;

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x7f0e0001

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lbxm;->czr:Landroid/app/Service;

    const-string v1, "toggle"

    .line 51
    invoke-direct {p0, v0, v1}, Lbxm;->a(Landroid/app/Service;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lbxm;->QJ:Landroid/app/Notification;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lfm$b;

    invoke-direct {v0, p1}, Lfm$b;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {v0, p1}, Lbxm;->a(Lfm$b;Landroid/content/Context;)Lfm$b;

    .line 58
    iget-object p1, p0, Lbxm;->czs:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p1}, Lfm$b;->a(Landroid/widget/RemoteViews;)Lfm$b;

    move-result-object p1

    iget-object v1, p0, Lbxm;->czr:Landroid/app/Service;

    const-string v2, "toggle"

    .line 59
    invoke-direct {p0, v1, v2}, Lbxm;->a(Landroid/app/Service;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfm$b;->p(J)Lfm$b;

    move-result-object p1

    const-string v1, "auto capture"

    .line 61
    invoke-virtual {p1, v1}, Lfm$b;->i(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Lfm$b;->bD(I)Lfm$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lfm$b;->W(Z)Lfm$b;

    .line 65
    invoke-virtual {v0}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lbxm;->QJ:Landroid/app/Notification;

    .line 66
    iget-object p1, p0, Lbxm;->QJ:Landroid/app/Notification;

    iget-object v0, p0, Lbxm;->czs:Landroid/widget/RemoteViews;

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Service;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "AssertNotification"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPendingIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/moai/capturelib/MaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Service;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 113
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string p2, "toggle"

    .line 118
    invoke-direct {p0, p1, p2}, Lbxm;->a(Landroid/app/Service;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    const p2, 0x7f090290

    .line 116
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static a(Lfm$b;Landroid/content/Context;)Lfm$b;
    .locals 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0e0001

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Lfm$b;->bC(I)Lfm$b;

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Lfm$b;->bC(I)Lfm$b;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm$b;->c(Landroid/graphics/Bitmap;)Lfm$b;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, v1}, Lfm$b;->bC(I)Lfm$b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bP(Z)V
    .locals 2

    const v0, 0x7f090290

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lbxm;->czs:Landroid/widget/RemoteViews;

    const v1, 0x7f080286

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lbxm;->czs:Landroid/widget/RemoteViews;

    const v1, 0x7f080fad

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 76
    :goto_0
    iget-object p1, p0, Lbxm;->czr:Landroid/app/Service;

    const/16 v0, 0x3ea

    iget-object v1, p0, Lbxm;->QJ:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

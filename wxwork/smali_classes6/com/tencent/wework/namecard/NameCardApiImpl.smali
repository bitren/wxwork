.class public Lcom/tencent/wework/namecard/NameCardApiImpl;
.super Ljava/lang/Object;
.source "NameCardApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/namecard/api/INameCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/namecard/model/NameCardManager;->getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V

    return-void
.end method

.method public getNameCardDeleteTipActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 105
    const-class v0, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;

    return-object v0
.end method

.method public getNameCardListIntent()Landroid/content/Intent;
    .locals 1

    .line 75
    invoke-static {}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->getNameCardListIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getWallNameCardUnreadCount()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->getWallNameCardUnreadCount()I

    move-result v0

    return v0
.end method

.method public handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lgln;->handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 65
    invoke-static {p1}, Lgln;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isNameCardLinkMessage(Lfuc;)Z
    .locals 0

    .line 55
    invoke-static {p1}, Lgln;->isNameCardLinkMessage(Lfuc;)Z

    move-result p1

    return p1
.end method

.method public isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 70
    invoke-static {p1}, Lgln;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isNameCardStackLinkMessage(Lfuc;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lgln;->isNameCardStackLinkMessage(Lfuc;)Z

    move-result p1

    return p1
.end method

.method public jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/namecard/model/NameCardManager;->jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public obtainIntent_NameCardDetailActivity(Landroid/content/Context;Lgle;)Landroid/content/Intent;
    .locals 0

    .line 100
    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_NameCardEditActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 0

    .line 35
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_NameCardSelectTagActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/BusinessCard;)Landroid/content/Intent;
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/BusinessCard;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_NameCardStackActivity(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 80
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 0

    .line 40
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;
    .locals 0

    .line 45
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/namecard/model/NameCardManager;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

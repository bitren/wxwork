.class public interface abstract Lcom/tencent/wework/namecard/api/INameCard;
.super Ljava/lang/Object;
.source "INameCard.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.namecard.NameCardApiImpl"
.end annotation


# virtual methods
.method public abstract getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V
.end method

.method public abstract getNameCardDeleteTipActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getNameCardListIntent()Landroid/content/Intent;
.end method

.method public abstract getWallNameCardUnreadCount()I
.end method

.method public abstract handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;
.end method

.method public abstract isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isNameCardLinkMessage(Lfuc;)Z
.end method

.method public abstract isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isNameCardStackLinkMessage(Lfuc;)Z
.end method

.method public abstract jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract obtainIntent_NameCardDetailActivity(Landroid/content/Context;Lgle;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_NameCardEditActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_NameCardSelectTagActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/BusinessCard;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_NameCardStackActivity(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;
.end method

.method public abstract uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

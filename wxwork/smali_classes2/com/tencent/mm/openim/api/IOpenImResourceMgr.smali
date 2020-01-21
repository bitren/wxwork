.class public interface abstract Lcom/tencent/mm/openim/api/IOpenImResourceMgr;
.super Ljava/lang/Object;
.source "IOpenImResourceMgr.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;
    }
.end annotation


# static fields
.field public static final APPID_WEWORK:Ljava/lang/String; = "3552365301"

.field public static final CARD_SHARE_OPENIM_ICON:Ljava/lang/String; = "openim_desc_icon"

.field public static final CONTACT_LIST_ICON_OPENIM:Ljava/lang/String; = "openim_acct_type_icon"

.field public static final CONTACT_LIST_TITLE_OPENIM:Ljava/lang/String; = "openim_acct_type_title"

.field public static final CUSTOM_INFO_HEADER_OPENIM:Ljava/lang/String; = "openim_custom_info_header"

.field public static final FOOTER_FUNC_TIP_OPENIM:Ljava/lang/String; = "openim_function_tip"

.field public static final INTRO_DESC_OPENIM:Ljava/lang/String; = "openim_intro_desc"

.field public static final INTRO_URL_OPENIM:Ljava/lang/String; = "openim_intro_url"

.field public static final SHARE_CARD_BOTTOM_OPENIM:Ljava/lang/String; = "openim_card_type_name"

.field public static final STORAGE_OPENIM:Ljava/lang/String; = "openim/"


# virtual methods
.method public abstract checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract checkRecUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cleanww()V
.end method

.method public abstract getAccTypeStringByAppId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;
.end method

.method public abstract getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;
.end method

.method public abstract getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;
.end method

.method public abstract getDispalyOpenImRoom(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public abstract getDispalyWithIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
.end method

.method public abstract getDispalyWithIcon2(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
.end method

.method public abstract getOpenIMShowFlag(Ljava/lang/String;)I
.end method

.method public abstract getOpenImIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setChatRoomDispalyWithIcon(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
.end method

.method public abstract setDispalyWithIcon(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract spanForImg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;
.end method

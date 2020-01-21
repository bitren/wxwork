.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavExportLogicService;
.super Ljava/lang/Object;
.source "IFavExportLogicService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# static fields
.field public static final BUTTON_DISMISS:I = -0x1

.field public static final BUTTON_NAV_PAGE:I = -0x2

.field public static final BYTE_OF_MB:I = 0x100000

.field public static final KEY_FAV_FULL_CAPACITY_ALREADY:I = -0x2

.field public static final KEY_FAV_LOCAL_ERROR_TYPE:I = -0x3

.field public static final KEY_FAV_PARA_BIG_FILE:I = -0x5

.field public static final KEY_FAV_PARA_BIG_NORMAL:I = -0x7

.field public static final KEY_FAV_PARA_ERROR:I = -0x1

.field public static final KEY_FAV_PARA_EXPIRED:I = -0x4

.field public static final KEY_FAV_PARA_EXPIRED_BIG:I = -0x8

.field public static final KEY_FAV_PARA_EXPIRED_BIG_OTHER:I = -0x9

.field public static final KEY_FAV_PARA_EXPIRED_NORMAL:I = -0x6

.field public static final KEY_FAV_PARA_NO_ERROR:I = 0x0

.field public static final MaxFavTextDescLength:I = 0x64

.field public static final isNativeNote:Z = true


# virtual methods
.method public abstract checkMsgLegalInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Z)I
.end method

.method public abstract createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation
.end method

.method public abstract generateRecordText(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
.end method

.method public abstract getFavImgBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
.end method

.method public abstract getFileIconRes(Ljava/lang/String;)I
.end method

.method public abstract getInfo(ILcom/tencent/mm/protocal/protobuf/FavProtoItem;Lcom/tencent/mm/protocal/protobuf/FavTagList;)Lcom/tencent/mm/protocal/protobuf/FavExportInfo;
.end method

.method public abstract handleErrorType(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
.end method

.method public abstract handleErrorType(IILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
.end method

.method public abstract initNativeNoteStatus()V
.end method

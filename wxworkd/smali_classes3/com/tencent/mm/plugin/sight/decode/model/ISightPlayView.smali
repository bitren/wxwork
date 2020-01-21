.class public interface abstract Lcom/tencent/mm/plugin/sight/decode/model/ISightPlayView;
.super Ljava/lang/Object;
.source "ISightPlayView.java"


# static fields
.field public static final AUTO_RESIZE_CHATTING_VIDEO_LONG_WIDTH:I = 0x96

.field public static final AUTO_RESIZE_CHATTING_VIDEO_MIN_SIZE:I = 0x32

.field public static final AUTO_RESIZE_CHATTING_VIDEO_TALL_WIDTH:I = 0x55


# virtual methods
.method public abstract autoResizeForChatting()V
.end method

.method public abstract clear()V
.end method

.method public abstract getTagObject()Ljava/lang/Object;
.end method

.method public abstract getUIContext()Landroid/content/Context;
.end method

.method public abstract getVideoPath()Ljava/lang/String;
.end method

.method public abstract needSound(Z)V
.end method

.method public abstract setCanPlay(Z)V
.end method

.method public abstract setDrawableWidth(I)V
.end method

.method public abstract setDrawableWidth(II)V
.end method

.method public abstract setForceRecordState(Z)V
.end method

.method public abstract setIsWhatsNew(Z)V
.end method

.method public abstract setMaskID(I)V
.end method

.method public abstract setNoSDCard()V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;)V
.end method

.method public abstract setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V
.end method

.method public abstract setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;)V
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract setSightInfoView(Landroid/widget/TextView;)V
.end method

.method public abstract setTagObject(Ljava/lang/Object;)V
.end method

.method public abstract setThumbBgView(Landroid/view/View;)V
.end method

.method public abstract setThumbBmp(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;ZI)V
.end method

.method public abstract somethingError()Z
.end method

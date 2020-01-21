.class public interface abstract Lcom/tencent/mm/plugin/luckymoney/api/ILuckyMoneyEnvelopeService;
.super Ljava/lang/Object;
.source "ILuckyMoneyEnvelopeService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/api/ILuckyMoneyEnvelopeService$LoadCompleteCallback;
    }
.end annotation


# static fields
.field public static final TYPE_BUBBLE:I = 0x0

.field public static final TYPE_COVER:I = 0x1

.field public static final TYPE_CROP:I = 0x3

.field public static final TYPE_DETAIL:I = 0x2


# virtual methods
.method public abstract getResourcePath()Ljava/lang/String;
.end method

.method public abstract isDummy()Z
.end method

.method public abstract loadChattingView(Landroid/widget/ImageView;IILcom/tencent/mm/protocal/protobuf/HbEnvelopSource;Z)V
.end method

.method public abstract loadCoverView(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;Lcom/tencent/mm/plugin/luckymoney/api/ILuckyMoneyEnvelopeService$LoadCompleteCallback;)V
.end method

.method public abstract loadCropView(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;)V
.end method

.method public abstract loadDetailView(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;)V
.end method

.method public abstract triggerBackgroundLoadEnvelopeResources(Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;)V
.end method

.method public abstract triggerLoadEnvelopeAfterReceive()V
.end method

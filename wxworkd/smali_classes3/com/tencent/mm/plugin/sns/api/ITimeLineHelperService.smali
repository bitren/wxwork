.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ITimeLineHelperService;
.super Ljava/lang/Object;
.source "ITimeLineHelperService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getSnsThumb(J)Landroid/graphics/Bitmap;
.end method

.method public abstract hasMedia(J)Z
.end method

.method public abstract parserFromXml(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;
.end method

.method public abstract setSnsGrid(JLandroid/widget/ImageView;I)V
.end method

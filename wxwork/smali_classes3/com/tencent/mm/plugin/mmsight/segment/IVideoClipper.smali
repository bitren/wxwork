.class public interface abstract Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;
.super Ljava/lang/Object;
.source "IVideoClipper.java"


# static fields
.field public static final RESULT_FAILURE:I = -0x1

.field public static final RESULT_OK:I


# virtual methods
.method public abstract clip(JJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

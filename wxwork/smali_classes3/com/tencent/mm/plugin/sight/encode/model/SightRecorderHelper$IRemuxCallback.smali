.class public interface abstract Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;
.super Ljava/lang/Object;
.source "SightRecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRemuxCallback"
.end annotation


# static fields
.field public static final INDEX_ALL:I = -0x1


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onSend(I)V
.end method

.class public interface abstract Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetContactCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RET_CGI_FAIL:I = 0x3

.field public static final RET_CGI_SUCCESS:I = 0x2

.field public static final RET_HIT_FREQUENCY_LIMIT:I = 0x1


# virtual methods
.method public abstract onGetContact(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

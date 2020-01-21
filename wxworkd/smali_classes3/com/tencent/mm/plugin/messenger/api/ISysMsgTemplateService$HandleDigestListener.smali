.class public interface abstract Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;
.super Ljava/lang/Object;
.source "ISysMsgTemplateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HandleDigestListener"
.end annotation


# virtual methods
.method public abstract getDigest(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

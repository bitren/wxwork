.class public interface abstract annotation Lcom/tencent/mm/ipcinvoker/annotation/IPCRemoteService;
.super Ljava/lang/Object;
.source "IPCRemoteService.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mm/ipcinvoker/annotation/IPCRemoteService;
        process = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract process()Ljava/lang/String;
.end method

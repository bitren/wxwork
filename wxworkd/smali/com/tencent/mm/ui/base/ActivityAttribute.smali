.class public interface abstract annotation Lcom/tencent/mm/ui/base/ActivityAttribute;
.super Ljava/lang/Object;
.source "ActivityAttribute.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ACTIVITY_ALL_DEFAULT:I = 0x0

.field public static final ACTIVITY_ANIMATION_NO_CHANGE:I = 0x4

.field public static final ACTIVITY_ANIMATION_NO_SLIDE:I = 0x2

.field public static final ACTIVITY_NOT_SUPPORT_SWIPE_AND_SLIDE:I = 0x3

.field public static final ACTIVITY_NO_SWIPE:I = 0x1

.field public static final ACTIVITY_START_KEEP_NO_TRANSLUNT:I = 0x10


# virtual methods
.method public abstract value()I
.end method

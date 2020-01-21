.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;
.super Ljava/lang/Enum;
.source "LuggageDomConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_ANIMATION_FINISH:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_CANCEL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_CHANGING:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_H_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_INPUT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_LONG_PRESS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_MY_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_MY_SCROLL_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_MY_SCROLL_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_NAVIGATOR:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_RESET:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_SCALE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_SCROLL_TO_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_SCROLL_TO_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum BIND_V_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

.field public static final enum FORM_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_NONE"

    const-string/jumbo v2, "none"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_NAVIGATOR"

    const-string v2, "bindnavigator"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_NAVIGATOR:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_TAP"

    const-string v2, "bindtap"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_LONG_PRESS"

    const-string v2, "bindlongpress"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_LONG_PRESS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_TOUCH_START"

    const-string v2, "bindtouchstart"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_TOUCH_MOVE"

    const-string v2, "bindtouchmove"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_TOUCH_END"

    const-string v2, "bindtouchend"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "CATCH_TAP"

    const-string v2, "catchtap"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_SCROLL_TO_UPPER"

    const-string v2, "bindscrolltoupper"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_SCROLL_TO_LOWER"

    const-string v2, "bindscrolltolower"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_SCROLL"

    const-string v2, "bindscroll"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_CHANGE"

    const-string v2, "bindchange"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_ANIMATION_FINISH"

    const-string v2, "bindanimationfinish"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_ANIMATION_FINISH:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_CHANGING"

    const-string v2, "bindchanging"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGING:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_SCALE"

    const-string v2, "bindscale"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCALE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_H_MOVE"

    const-string/jumbo v2, "htouchmove"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_H_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_V_MOVE"

    const-string/jumbo v2, "vtouchmove"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_V_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_CANCEL"

    const-string v2, "bindcancel"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CANCEL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_SUBMIT"

    const-string v2, "bindsubmit"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_RESET"

    const-string v2, "bindreset"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_RESET:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "FORM_SUBMIT"

    const-string v2, "formType"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->FORM_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_INPUT"

    const-string v2, "bindinput"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_INPUT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_MY_SCROLL_LOWER"

    const-string v2, "bindmyscrolllower"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_MY_SCROLL_UPPER"

    const-string v2, "bindmyscrollupper"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const-string v1, "BIND_MY_SCROLL"

    const-string v2, "binkmyscroll"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v0, 0x19

    .line 116
    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_NAVIGATOR:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_LONG_PRESS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_ANIMATION_FINISH:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGING:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCALE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_H_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_V_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CANCEL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_RESET:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->FORM_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_INPUT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_MY_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;
    .locals 1

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;
    .locals 1

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->mName:Ljava/lang/String;

    return-object v0
.end method

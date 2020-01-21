.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;
.super Ljava/lang/Object;
.source "StyleParams.java"


# instance fields
.field public adjustPosition:Ljava/lang/Boolean;

.field public autoSize:Ljava/lang/Boolean;

.field public backgroundColor:Ljava/lang/Integer;

.field public confirm:Ljava/lang/Boolean;

.field public confirmHold:Ljava/lang/Boolean;

.field public confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field public defaultValue:Ljava/lang/String;

.field public disabled:Ljava/lang/Boolean;

.field public fixed:Ljava/lang/Boolean;

.field public fontColor:Ljava/lang/Integer;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:Ljava/lang/Float;

.field public fontWeight:Ljava/lang/String;

.field public hidden:Ljava/lang/Boolean;

.field public inputHeight:Ljava/lang/Integer;

.field public inputLeft:Ljava/lang/Integer;

.field public inputMaxHeight:Ljava/lang/Integer;

.field public inputMinHeight:Ljava/lang/Integer;

.field public inputTop:Ljava/lang/Integer;

.field public inputWidth:Ljava/lang/Integer;

.field public lineHeight:Ljava/lang/Integer;

.field public lineSpace:Ljava/lang/Integer;

.field public marginBottom:Ljava/lang/Integer;

.field public maxLength:Ljava/lang/Integer;

.field public multiLine:Ljava/lang/Boolean;

.field public placeholderFontColor:Ljava/lang/Integer;

.field public placeholderFontSize:Ljava/lang/Integer;

.field public placeholderFontWeight:Ljava/lang/String;

.field public placeholderValue:Ljava/lang/String;

.field public textAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->textAlign:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->backgroundColor:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontColor:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontSize:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->disabled:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->hidden:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->multiLine:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirm:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->autoSize:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fixed:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->marginBottom:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmHold:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->adjustPosition:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final convertFrom(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;)V
    .locals 1

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->defaultValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->defaultValue:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputWidth:Ljava/lang/Integer;

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputHeight:Ljava/lang/Integer;

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputTop:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputTop:Ljava/lang/Integer;

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputLeft:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputLeft:Ljava/lang/Integer;

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputMinHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputMinHeight:Ljava/lang/Integer;

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputMaxHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputMaxHeight:Ljava/lang/Integer;

    .line 86
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->backgroundColor:Ljava/lang/Integer;

    .line 89
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontColor:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontColor:Ljava/lang/Integer;

    .line 92
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontSize:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontSize:Ljava/lang/Float;

    .line 95
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontFamily:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontFamily:Ljava/lang/String;

    .line 98
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontWeight:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontWeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontWeight:Ljava/lang/String;

    .line 102
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->maxLength:Ljava/lang/Integer;

    .line 106
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderValue:Ljava/lang/String;

    .line 109
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontWeight:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontWeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontWeight:Ljava/lang/String;

    .line 112
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontSize:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontSize:Ljava/lang/Integer;

    .line 115
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontColor:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontColor:Ljava/lang/Integer;

    .line 119
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->disabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->disabled:Ljava/lang/Boolean;

    .line 122
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->hidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->hidden:Ljava/lang/Boolean;

    .line 125
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->multiLine:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 126
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->multiLine:Ljava/lang/Boolean;

    .line 128
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirm:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirm:Ljava/lang/Boolean;

    .line 131
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->autoSize:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->autoSize:Ljava/lang/Boolean;

    .line 134
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->textAlign:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->textAlign:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->textAlign:Ljava/lang/String;

    .line 137
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fixed:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fixed:Ljava/lang/Boolean;

    .line 140
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->marginBottom:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->marginBottom:Ljava/lang/Integer;

    .line 143
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    if-eqz v0, :cond_18

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 146
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmHold:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmHold:Ljava/lang/Boolean;

    .line 150
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->adjustPosition:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 151
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->adjustPosition:Ljava/lang/Boolean;

    .line 154
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    .line 157
    :cond_1b
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    :cond_1c
    return-void
.end method

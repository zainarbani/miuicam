.class public interface abstract annotation Lf/d3/b;
.super Ljava/lang/Object;
.source "JvmDefault.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lf/g1;
    version = "1.2"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/jvm/JvmDefault;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lf/k;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation

.annotation runtime Lf/s2/f;
    allowedTargets = {
        .enum Lf/s2/b;->i:Lf/s2/b;,
        .enum Lf/s2/b;->d:Lf/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

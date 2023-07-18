.class public interface abstract Ld/l/f/l/d;
.super Ljava/lang/Object;
.source "ModuleLifecycle.java"

# interfaces
.implements Ld/l/f/l/a;


# static fields
.field public static final T5:Ljava/lang/String; = "Init"

.field public static final U5:Ljava/lang/String; = "Create"

.field public static final V5:Ljava/lang/String; = "Resume"

.field public static final W5:Ljava/lang/String; = "Pause"

.field public static final X5:Ljava/lang/String; = "Stop"

.field public static final Y5:Ljava/lang/String; = "Destroy"

.field public static final Z5:Ljava/lang/String; = "UnInit"

.field public static final a6:Ljava/lang/String; = "RegisterProtocol"

.field public static final b6:Ljava/lang/String; = "UnregisterProtocol"

.field public static final c6:Ljava/lang/String; = "UnregisterPersistProtocol"

.field public static final d6:Ljava/lang/String; = "Reuse"

.field public static final e6:Ljava/lang/String; = "GLAndCameraReady"

.field public static final f6:Ljava/lang/String; = "Release"

.field public static final g6:Ljava/lang/String; = "ModuleCreate"


# virtual methods
.method public J()Ljava/lang/String;
    .locals 0

    const-string p0, "UnInit"

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    const-string p0, "Init"

    return-object p0
.end method

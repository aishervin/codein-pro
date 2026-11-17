.class public final Lge3;
.super Lqz7;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public n:I

.field public o:I

.field public p:Lf22;

.field public q:Lf22;


# virtual methods
.method public final e(Lcf3;)Ldc0;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lqz7;->e(Lcf3;)Ldc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lh94;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lge3;->n:I

    .line 12
    .line 13
    invoke-static {}, Lh94;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lge3;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqz7;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lge3;->n:I

    .line 6
    .line 7
    iput v0, p0, Lge3;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(JLandroid/view/Surface;Lhlb;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh94;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqz7;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lh94;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqz7;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Loqa;->K(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsc0;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lh94;->j:Lsc0;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lqz7;->b(Landroid/view/Surface;)Lsc0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    iget-object v0, v3, Lsc0;->a:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    iget-object v1, p0, Lqz7;->i:Landroid/view/Surface;

    .line 50
    .line 51
    if-eq p3, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqz7;->f(Landroid/opengl/EGLSurface;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lqz7;->i:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lge3;->p:Lf22;

    .line 70
    .line 71
    iget v7, p0, Lge3;->n:I

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-virtual/range {v2 .. v8}, Lge3;->n(Lsc0;Lhlb;Landroid/graphics/SurfaceTexture;Lf22;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Lge3;->q:Lf22;

    .line 81
    .line 82
    iget v7, v2, Lge3;->o:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, p6

    .line 86
    invoke-virtual/range {v2 .. v8}, Lge3;->n(Lsc0;Lhlb;Landroid/graphics/SurfaceTexture;Lf22;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lqz7;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-static {p0, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lqz7;->d:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "Failed to swap buffers with EGL error: 0x"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "DualOpenGlRenderer"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-virtual {v2, p3, p0}, Lqz7;->j(Landroid/view/Surface;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lsc0;Lhlb;Landroid/graphics/SurfaceTexture;Lf22;IZ)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Lqz7;->l(I)V

    .line 8
    .line 9
    .line 10
    iget v4, p1, Lsc0;->b:I

    .line 11
    .line 12
    iget v1, p1, Lsc0;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    new-array v9, v6, [F

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 28
    .line 29
    .line 30
    new-array v7, v6, [F

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lhlb;->e0:[F

    .line 35
    .line 36
    :goto_0
    move-object v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, v2, Lhlb;->f0:[F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v12, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqz7;->k:Lf94;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v2, v0, Lg94;

    .line 53
    .line 54
    const-string v8, "glUniformMatrix4fv"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lg94;

    .line 61
    .line 62
    iget v2, v2, Lg94;->f:I

    .line 63
    .line 64
    invoke-static {v2, v9, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lh94;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 71
    .line 72
    int-to-float v7, v4

    .line 73
    iget-object v10, v3, Lf22;->b:Lo58;

    .line 74
    .line 75
    iget-object v11, v10, Lo58;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v12, v10, Lo58;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v10, Lo58;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    mul-float/2addr v10, v7

    .line 88
    float-to-int v7, v10

    .line 89
    int-to-float v10, v1

    .line 90
    move-object v13, v12

    .line 91
    check-cast v13, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    mul-float/2addr v13, v10

    .line 98
    float-to-int v10, v13

    .line 99
    invoke-direct {v2, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/util/Size;

    .line 103
    .line 104
    invoke-direct {v7, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-array v1, v6, [F

    .line 108
    .line 109
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 110
    .line 111
    .line 112
    new-array v4, v6, [F

    .line 113
    .line 114
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    .line 116
    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    int-to-float v13, v13

    .line 132
    div-float/2addr v10, v13

    .line 133
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    div-float/2addr v2, v7

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v5, v10, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lf22;->a:Lo58;

    .line 150
    .line 151
    move-object v3, v11

    .line 152
    check-cast v3, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v10, 0x0

    .line 159
    cmpl-float v3, v3, v10

    .line 160
    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    move-object v3, v12

    .line 164
    check-cast v3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    cmpl-float v3, v3, v10

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    :cond_2
    iget-object v3, v2, Lo58;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    check-cast v11, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    div-float/2addr v3, v11

    .line 189
    iget-object v2, v2, Lo58;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    check-cast v12, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    div-float/2addr v2, v11

    .line 204
    invoke-static {v4, v5, v3, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object/from16 p2, v1

    .line 211
    .line 212
    move/from16 p3, v2

    .line 213
    .line 214
    move/from16 p5, v3

    .line 215
    .line 216
    move-object/from16 p4, v4

    .line 217
    .line 218
    move-object p0, v6

    .line 219
    move p1, v10

    .line 220
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 221
    .line 222
    .line 223
    move-object v1, p0

    .line 224
    iget v2, v0, Lf94;->b:I

    .line 225
    .line 226
    invoke-static {v2, v9, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lh94;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v0, v0, Lf94;->c:I

    .line 233
    .line 234
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 235
    .line 236
    .line 237
    const-string v0, "glUniform1f"

    .line 238
    .line 239
    invoke-static {v0}, Lh94;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xbe2

    .line 243
    .line 244
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x302

    .line 248
    .line 249
    const/16 v2, 0x303

    .line 250
    .line 251
    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 257
    .line 258
    .line 259
    const-string v1, "glDrawArrays"

    .line 260
    .line 261
    invoke-static {v1}, Lh94;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
